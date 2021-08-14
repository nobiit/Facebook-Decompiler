.class public final LX/RVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.context.QuicksilverSDKController$1$1"


# instance fields
.field public final synthetic A00:LX/RV2;


# direct methods
.method public constructor <init>(LX/RV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVg;->A00:LX/RV2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RVg;->A00:LX/RV2;

    .line 1
    .line 2
    iget-object v1, v0, LX/RV2;->A00:LX/RVr;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/RVr;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v1, LX/RVr;->A01:LX/RVp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/RVp;->CdI()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/RVg;->A00:LX/RV2;

    .line 16
    .line 17
    iget-object v0, v0, LX/RV2;->A00:LX/RVr;

    .line 18
    .line 19
    iget-object v0, v0, LX/RVr;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/RVg;->A00:LX/RV2;

    .line 38
    .line 39
    iget-object v0, v0, LX/RV2;->A00:LX/RVr;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/RVr;->A05(LX/RVr;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/RVg;->A00:LX/RV2;

    .line 46
    .line 47
    iget-object v0, v0, LX/RV2;->A00:LX/RVr;

    .line 48
    .line 49
    iget-object v0, v0, LX/RVr;->A0D:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
