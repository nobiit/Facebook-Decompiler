.class public final LX/JhM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/Jho;

.field public final A06:LX/Jav;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "show_upload_videos_in_hd_dialog"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/JhM;->A07:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Jho;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JhG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JhG;-><init>(LX/JhM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JhM;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/Jhh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Jhh;-><init>(LX/JhM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JhM;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JhM;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JhM;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    new-instance v0, LX/Jav;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/Jav;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JhM;->A06:LX/Jav;

    .line 37
    .line 38
    iput-object p2, p0, LX/JhM;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, LX/JhM;->A05:LX/Jho;

    .line 41
    .line 42
    return-void
    .line 43
.end method
