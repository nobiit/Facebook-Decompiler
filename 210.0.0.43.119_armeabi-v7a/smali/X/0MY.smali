.class public LX/0MY;
.super LX/07X;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41036
    invoke-direct {p0}, LX/07X;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    .line 41037
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
