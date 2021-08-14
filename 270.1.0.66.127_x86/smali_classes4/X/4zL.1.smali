.class public final LX/4zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$5"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Egr;

.field public final synthetic A02:LX/4l0;


# direct methods
.method public constructor <init>(LX/Egr;Landroid/content/Context;LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zL;->A01:LX/Egr;

    .line 1
    .line 2
    iput-object p2, p0, LX/4zL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/4zL;->A02:LX/4l0;

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
    const/4 v6, 0x3

    .line 1
    invoke-static {v6}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v5, v0

    .line 6
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/16 v1, 0x200a

    .line 9
    .line 10
    iget-object v0, p0, LX/4zL;->A01:LX/Egr;

    .line 11
    .line 12
    iget-object v0, v0, LX/Egr;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v1, LX/0sM;->A0r:LX/0lu;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/3xE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-static {v0}, LX/3xE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, " (current)"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, LX/BoM;

    .line 71
    .line 72
    iget-object v0, p0, LX/4zL;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Select debug level"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Egt;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, LX/Egt;-><init>(LX/4zL;[Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, LX/OWE;->A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/E1i;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/E1i;-><init>(LX/4zL;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
