.class public final LX/8lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.fb.datasources.impl.SeenStateManger$1"


# instance fields
.field public final synthetic A00:LX/5U8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5U8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lc;->A00:LX/5U8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8lc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8lc;->A00:LX/5U8;

    .line 1
    .line 2
    iget-object v3, p0, LX/8lc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v3, v4, LX/5U8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x200a

    .line 7
    .line 8
    iget-object v1, v4, LX/5U8;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/7Ka;->A00:LX/0lv;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/5U8;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
