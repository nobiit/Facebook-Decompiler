.class public final LX/RVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.context.GameSessionContextManager$2"


# instance fields
.field public final synthetic A00:LX/RVa;

.field public final synthetic A01:LX/7kf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RVa;LX/7kf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVX;->A00:LX/RVa;

    .line 1
    .line 2
    iput-object p2, p0, LX/RVX;->A01:LX/7kf;

    .line 3
    .line 4
    iput-object p3, p0, LX/RVX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/RVX;->A01:LX/7kf;

    .line 1
    .line 2
    iget-object v1, v2, LX/7kf;->A00:Lcom/facebook/quicksilver/model/GameInformation;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/RVX;->A00:LX/RVa;

    .line 7
    .line 8
    iput-object v1, v0, LX/RVa;->A04:Lcom/facebook/quicksilver/model/GameInformation;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/RVX;->A00:LX/RVa;

    .line 11
    .line 12
    iget-object v1, v0, LX/RVa;->A02:LX/RVZ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/RVX;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LX/RVZ;->CM3(LX/7kf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/RVX;->A00:LX/RVa;

    .line 22
    .line 23
    iget-object v0, p0, LX/RVX;->A01:LX/7kf;

    .line 24
    .line 25
    iget-object v0, v0, LX/7kf;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/RVa;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
