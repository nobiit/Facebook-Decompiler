.class public final LX/2Ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2Ov;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Ov;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Ov;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Ov;->A02:LX/2Ov;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Ov;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ov;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/2Ov;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iput-object p1, p0, LX/2Ov;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/2Ov;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/2Ov;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "COLD_START_PRIME_INFO/STORY_CURSOR"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
