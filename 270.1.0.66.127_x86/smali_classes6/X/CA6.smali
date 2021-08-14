.class public final LX/CA6;
.super LX/1ZI;
.source ""


# instance fields
.field public listExpanded:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/CA6;->listExpanded:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/2UK;->A0B:LX/0lu;

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/CA6;->listExpanded:Z

    .line 64
    .line 65
    :cond_0
    return-void
.end method
