.class public LX/7Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public final A00:LX/7Lm;

.field public final A01:LX/7Lm;

.field public final A02:LX/7Lm;

.field public final A03:LX/7Lm;


# direct methods
.method public constructor <init>(LX/7Lm;LX/7Lm;LX/7Lm;LX/7Lm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ll;->A00:LX/7Lm;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ll;->A03:LX/7Lm;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Ll;->A01:LX/7Lm;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Ll;->A02:LX/7Lm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ll;->A00:LX/7Lm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7Lm;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/7Ll;->A03:LX/7Lm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/7Lm;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/7Ll;->A01:LX/7Lm;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/7Lm;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/7Ll;->A02:LX/7Lm;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/7Lm;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
    .line 37
.end method
