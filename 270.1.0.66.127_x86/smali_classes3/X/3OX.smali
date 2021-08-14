.class public final LX/3OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigInitUtils$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A01:LX/0q9;


# direct methods
.method public constructor <init>(LX/0q9;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OX;->A01:LX/0q9;

    .line 1
    .line 2
    iput-object p2, p0, LX/3OX;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x21d3

    .line 1
    .line 2
    iget-object v0, p0, LX/3OX;->A01:LX/0q9;

    .line 3
    .line 4
    iget-object v1, v0, LX/0q9;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 13
    .line 14
    iget-object v0, p0, LX/3OX;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A03(LX/0q7;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3OX;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigs()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v1, 0x2083

    .line 26
    .line 27
    iget-object v0, p0, LX/3OX;->A01:LX/0q9;

    .line 28
    .line 29
    iget-object v0, v0, LX/0q9;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2083

    .line 47
    .line 48
    iget-object v0, p0, LX/3OX;->A01:LX/0q9;

    .line 49
    .line 50
    iget-object v0, v0, LX/0q9;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2GM;

    .line 67
    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v1, v0}, LX/2GM;->DCk(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
