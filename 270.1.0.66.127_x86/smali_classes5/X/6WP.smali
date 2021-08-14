.class public abstract LX/6WP;
.super LX/5nH;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _keyClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5nH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6WP;->_keyClass:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/6WP;->A01(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/6WP;->_keyClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p2, LX/1B4;->_config:LX/1Ao;

    .line 19
    .line 20
    sget-object v0, LX/1Ap;->A09:LX/1Ap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Ao;->A09(LX/1Ap;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, LX/6WP;->_keyClass:Ljava/lang/Class;

    .line 30
    .line 31
    const/16 v0, 0xf3

    .line 32
    .line 33
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v1, p1, v0}, LX/1B4;->A0F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3lG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v2, p0, LX/6WP;->_keyClass:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v1, "not a valid representation: "

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v2, p1, v0}, LX/1B4;->A0F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3lG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public A01(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
