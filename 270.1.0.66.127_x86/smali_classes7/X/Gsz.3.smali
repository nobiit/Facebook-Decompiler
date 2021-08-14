.class public final LX/Gsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/654;


# direct methods
.method public constructor <init>(LX/654;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gsz;->A00:LX/654;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gsz;->A00:LX/654;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/654;->A03:LX/62Y;

    .line 4
    .line 5
    const-class v0, LX/66g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/66g;

    .line 12
    .line 13
    sget-object v0, LX/66h;->A0l:LX/66h;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/66g;->A05(LX/66h;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method
