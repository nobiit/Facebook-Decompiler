.class public final LX/5fW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/5fW;


# instance fields
.field public A00:LX/0lu;

.field public A01:LX/0lu;

.field public A02:LX/0lu;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/3aQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 4
    .line 5
    const-string v0, "quality_selector/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0lu;

    .line 12
    .line 13
    iput-object v1, p0, LX/5fW;->A00:LX/0lu;

    .line 14
    .line 15
    const-string v0, "user_selected_quality_label_key_new"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    iput-object v0, p0, LX/5fW;->A02:LX/0lu;

    .line 24
    .line 25
    iget-object v1, p0, LX/5fW;->A00:LX/0lu;

    .line 26
    .line 27
    const-string v0, "user_selected_quality_bar_shown_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lu;

    .line 34
    .line 35
    iput-object v0, p0, LX/5fW;->A01:LX/0lu;

    .line 36
    .line 37
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5fW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    new-instance v0, LX/3aQ;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/3aQ;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5fW;->A04:LX/3aQ;

    .line 49
    .line 50
    return-void
    .line 51
.end method
