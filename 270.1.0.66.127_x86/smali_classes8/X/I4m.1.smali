.class public final LX/I4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LIM;

.field public final synthetic A02:LX/LID;

.field public final synthetic A03:LX/I4k;


# direct methods
.method public constructor <init>(LX/LID;LX/I4k;Landroid/content/Context;LX/LIM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4m;->A02:LX/LID;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4m;->A03:LX/I4k;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4m;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/I4m;->A01:LX/LIM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/I4m;->A03:LX/I4k;

    .line 4
    .line 5
    new-instance v0, LX/I4l;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/I4l;-><init>(LX/I4k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/I4l;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, LX/I4k;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/I4k;-><init>(LX/I4l;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/I4m;->A02:LX/LID;

    .line 18
    .line 19
    iget-object v1, p0, LX/I4m;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/I4m;->A01:LX/LIM;

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, LX/LID;->A00(LX/LID;Landroid/content/Context;LX/LIJ;LX/LIM;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
