.class public final LX/OLR;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/OLC;


# direct methods
.method public constructor <init>(LX/OLC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLR;->A00:LX/OLC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/OLR;->A00:LX/OLC;

    .line 1
    .line 2
    iget-object v0, v0, LX/OLC;->A01:LX/OLd;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, LX/OLd;->A01:LX/OLX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/OLX;->A01:Z

    .line 11
    .line 12
    iget-object v2, v3, LX/OLX;->A00:LX/OMO;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_0
    const-string v0, "End of session"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/OMO;->Aav(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iput-object v4, v3, LX/OLX;->A00:LX/OMO;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/OLR;->A00:LX/OLC;

    .line 26
    .line 27
    iput-object v4, v0, LX/OLC;->A01:LX/OLd;

    .line 28
    .line 29
    :cond_1
    return-object v4
.end method
