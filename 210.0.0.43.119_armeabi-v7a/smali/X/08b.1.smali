.class public LX/08b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8825
    sget-object v0, LX/0AW;->C:LX/0AW;

    .line 8826
    sput-object v0, LX/08b;->B:LX/08a;

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 20781
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20782
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/08a;->Wq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20783
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20784
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/08a;->Xq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 20785
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20786
    sget-object v2, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/08b;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08a;->Wq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 20787
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20788
    sget-object v2, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/08b;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/08a;->Xq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20789
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20790
    sget-object v0, LX/08b;->B:LX/08a;

    invoke-interface {v0, p0, p1}, LX/08a;->Wq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20791
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20792
    sget-object v0, LX/08b;->B:LX/08a;

    invoke-interface {v0, p0, p1, p2}, LX/08a;->Xq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 20793
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20794
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p1, p2}, LX/08b;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/08a;->Wq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 20795
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 8827
    sget-object v0, LX/08b;->B:LX/08a;

    invoke-interface {v0, p0}, LX/08a;->HIB(I)Z

    move-result v0

    return v0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 20797
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20798
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/08a;->kKD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20799
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20800
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/08a;->lKD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 20801
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20802
    sget-object v2, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/08b;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08a;->kKD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs N(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20803
    const/4 v0, 0x5

    invoke-static {v0}, LX/08b;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20804
    invoke-static {p2, p3}, LX/08b;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/08b;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20805
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20806
    sget-object v0, LX/08b;->B:LX/08a;

    invoke-interface {v0, p0, p1}, LX/08a;->kKD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20807
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20808
    sget-object v0, LX/08b;->B:LX/08a;

    invoke-interface {v0, p0, p1, p2}, LX/08a;->lKD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 20809
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20810
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p1, p2}, LX/08b;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/08a;->kKD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 20811
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20812
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/08a;->yLD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20813
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20814
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p0}, LX/08b;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/08a;->zLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20815
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20816
    sget-object v0, LX/08b;->B:LX/08a;

    invoke-interface {v0, p0, p1}, LX/08a;->yLD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 20817
    sget-object v1, LX/08b;->B:LX/08a;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/08a;->HIB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20818
    sget-object v1, LX/08b;->B:LX/08a;

    invoke-static {p1, p2}, LX/08b;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/08a;->yLD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static V(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 20796
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
