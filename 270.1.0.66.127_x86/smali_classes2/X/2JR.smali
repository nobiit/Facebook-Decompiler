.class public abstract LX/2JR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2JR;

    .line 1
    .line 2
    sput-object v0, LX/2JR;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/2GJ;Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2JS;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, LX/2GJ;->A09:LX/0q7;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0q7;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/2JR;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s: Forced config fetch skipped, manager is not valid"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/2GJ;->A0C()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/2GJ;->A09:LX/0q7;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0q7;->isTigonServiceSet()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A03(LX/0q7;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0q7;->updateConfigsSynchronouslyWithDefaultUpdater(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v2, LX/2JR;->A00:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "%s: Config fetch failed"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v3}, LX/2GJ;->A03(LX/2GJ;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
