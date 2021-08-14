.class public final LX/GxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.data.viewersheet.ViewerSheetDataProviderImpl$5"


# instance fields
.field public final synthetic A00:LX/69C;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/69C;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GxM;->A00:LX/69C;

    .line 1
    .line 2
    iput-object p2, p0, LX/GxM;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/GxM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v1, "ViewerSheetDataProviderImpl.Runnable.run"

    .line 1
    .line 2
    const v0, 0x262d7785

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/GxM;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/69x;

    .line 25
    .line 26
    iget-object v4, p0, LX/GxM;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/69x;->A0A:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/69x;->A0C(LX/69x;Lcom/facebook/litho/LithoView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LX/69x;->A04(LX/69x;)LX/GxH;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    const/16 v1, 0x6600

    .line 47
    .line 48
    iget-object v0, v5, LX/69x;->A07:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/69C;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0}, LX/GxH;->A01(Ljava/lang/String;LX/69C;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v5}, LX/69x;->A07(LX/69x;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    const v0, -0x2f4eb4a7

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, -0x6e1016ae

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
