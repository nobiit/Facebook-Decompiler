.class public final LX/J9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationVideoPreviewController$2$1"


# instance fields
.field public final synthetic A00:LX/JA5;


# direct methods
.method public constructor <init>(LX/JA5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9l;->A00:LX/JA5;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/J9l;->A00:LX/JA5;

    .line 1
    .line 2
    iget-object v0, v0, LX/JA5;->A01:LX/JQG;

    .line 3
    .line 4
    iget-object v0, v0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/76F;

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, LX/76E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/JQG;->A0F:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/774;

    .line 29
    .line 30
    check-cast v4, LX/76D;

    .line 31
    .line 32
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75g;

    .line 37
    .line 38
    check-cast v0, LX/75G;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, LX/JGN;->A0a:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/JGN;->A0b:Z

    .line 53
    .line 54
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v3, LX/773;

    .line 62
    .line 63
    iget-object v0, p0, LX/J9l;->A00:LX/JA5;

    .line 64
    .line 65
    iget-object v0, v0, LX/JA5;->A01:LX/JQG;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/JQG;->A0B:Z

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/J8E;->A03(LX/76D;LX/773;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/J9l;->A00:LX/JA5;

    .line 73
    .line 74
    iget-object v0, v0, LX/JA5;->A01:LX/JQG;

    .line 75
    .line 76
    iput-boolean v1, v0, LX/JQG;->A0B:Z

    .line 77
    .line 78
    invoke-interface {v3}, LX/773;->D4r()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
