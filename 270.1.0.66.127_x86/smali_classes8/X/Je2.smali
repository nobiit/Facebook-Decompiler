.class public final LX/Je2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.songfullview.SongFullViewFragment$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Je2;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Je2;->A01:Z

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/Je2;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v4, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v6, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/Jdz;

    .line 17
    .line 18
    invoke-direct {v3}, LX/Jdz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/Je2;->A01:Z

    .line 35
    .line 36
    iput-boolean v0, v3, LX/Jdz;->A03:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/Je2;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 39
    .line 40
    iput-object v1, v3, LX/Jdz;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/Jdz;->A02:Z

    .line 44
    .line 45
    iget v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v1, "Setting a null key from "

    .line 60
    .line 61
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v0, "Component:NullKeySet"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "null"

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v2, "unknown component"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
