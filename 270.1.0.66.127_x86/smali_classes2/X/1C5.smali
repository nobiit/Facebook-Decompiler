.class public abstract LX/1C5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/19v;Ljava/lang/reflect/Type;LX/2TC;LX/1AM;)LX/19v;
    .locals 9

    move-object v2, p1

    const-class v1, LX/0rC;

    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/19v;->A07(I)LX/19v;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/19v;->A07(I)LX/19v;

    move-result-object v5

    if-nez v4, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p4, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    move-result-object v4

    :cond_0
    if-nez v5, :cond_1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p4, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    move-result-object v5

    :cond_1
    iget-object v3, p1, LX/19v;->_class:Ljava/lang/Class;

    new-instance v2, LX/3aX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_2
    return-object v2
.end method
