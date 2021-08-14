.class public final LX/RWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.util.QuicksilverBannerController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RWM;


# direct methods
.method public constructor <init>(LX/RWM;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWT;->A01:LX/RWM;

    .line 1
    .line 2
    iput p2, p0, LX/RWT;->A00:I

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const v1, 0x16020

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RWT;->A01:LX/RWM;

    .line 4
    .line 5
    iget-object v3, v0, LX/RWM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/RTo;

    .line 13
    .line 14
    iget v0, p0, LX/RWT;->A00:I

    .line 15
    .line 16
    iput v0, v2, LX/RTo;->A00:I

    .line 17
    .line 18
    const v1, 0x82be

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7lF;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/7lF;->A02(LX/7kv;)Z

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/RWm;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LX/RWm;-><init>(LX/RWT;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    const v0, 0x1aa96a9e

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 47
    .line 48
    .line 49
    return-void
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
