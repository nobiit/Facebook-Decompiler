.class public final LX/E37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4N1;


# instance fields
.field public final synthetic A00:LX/E34;


# direct methods
.method public constructor <init>(LX/E34;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E37;->A00:LX/E34;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cpt()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E37;->A00:LX/E34;

    .line 1
    .line 2
    sget-object v3, LX/25n;->A17:LX/25n;

    .line 3
    .line 4
    iget-object v0, v4, LX/E34;->A02:LX/E0j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/E34;->A03(LX/25n;ZZLX/1ir;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, LX/E0j;->A02:LX/1ir;

    .line 16
    .line 17
    goto :goto_0
.end method
