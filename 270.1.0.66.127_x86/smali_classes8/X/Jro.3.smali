.class public final LX/Jro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JVG;

.field public final A01:LX/Nqx;

.field public final A02:LX/ASi;

.field public final synthetic A03:LX/Jqb;


# direct methods
.method public constructor <init>(LX/Jqb;LX/ASi;)V
    .locals 1

    .line 2253700
    iput-object p1, p0, LX/Jro;->A03:LX/Jqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253701
    iput-object p2, p0, LX/Jro;->A02:LX/ASi;

    const/4 v0, 0x0

    .line 2253702
    iput-object v0, p0, LX/Jro;->A00:LX/JVG;

    .line 2253703
    iput-object v0, p0, LX/Jro;->A01:LX/Nqx;

    return-void
.end method

.method public constructor <init>(LX/Jqb;LX/JVG;LX/Nqx;)V
    .locals 2

    .line 2253704
    iput-object p1, p0, LX/Jro;->A03:LX/Jqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253705
    new-instance v1, LX/JZK;

    invoke-direct {v1, p2}, LX/JZK;-><init>(LX/JVG;)V

    .line 2253706
    const/4 v0, 0x0

    .line 2253707
    iput-boolean v0, v1, LX/JZK;->A0f:Z

    .line 2253708
    new-instance v0, LX/JVG;

    invoke-direct {v0, v1}, LX/JVG;-><init>(LX/JZK;)V

    .line 2253709
    iput-object v0, p0, LX/Jro;->A00:LX/JVG;

    .line 2253710
    iput-object p3, p0, LX/Jro;->A01:LX/Nqx;

    const/4 v0, 0x0

    .line 2253711
    iput-object v0, p0, LX/Jro;->A02:LX/ASi;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jro;->A00:LX/JVG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/JVG;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
