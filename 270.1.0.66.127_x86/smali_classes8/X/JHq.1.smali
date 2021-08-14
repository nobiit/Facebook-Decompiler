.class public final LX/JHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.MultimediaTextEditorController$1"


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHq;->A00:LX/JGX;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/JHq;->A00:LX/JGX;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JGX;->A0J:Z

    .line 4
    .line 5
    iget-boolean v0, v1, LX/JGX;->A0E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76F;

    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75G;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A0h(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/JHq;->A00:LX/JGX;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/JGX;->A0J(LX/JGX;I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    const v1, 0xe1c9

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JHq;->A00:LX/JGX;

    .line 46
    .line 47
    iget-object v0, v0, LX/JGX;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/JIQ;

    .line 54
    .line 55
    const/16 v1, 0x200a

    .line 56
    .line 57
    iget-object v0, v3, LX/JIQ;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    sget-object v0, LX/JIQ;->A01:LX/0lu;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x200a

    .line 75
    .line 76
    iget-object v0, v3, LX/JIQ;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/JIQ;->A01:LX/0lu;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
