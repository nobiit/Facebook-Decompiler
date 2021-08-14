.class public final LX/8LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.eagerlayoutpreparer.EagerLayoutPreparer$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3Hm;


# direct methods
.method public constructor <init>(LX/3Hm;Landroid/content/Context;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LE;->A03:LX/3Hm;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LE;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iput p3, p0, LX/8LE;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/8LE;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8LE;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/8LE;->A00:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget v1, p0, LX/8LE;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/8LE;->A03:LX/3Hm;

    .line 20
    .line 21
    iget v0, p0, LX/8LE;->A01:I

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/3Hm;->A00(LX/3Hm;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "EagerLayoutPreparer"

    .line 29
    .line 30
    const-string v0, "Failed to pre-inflate layout on the background thread"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
