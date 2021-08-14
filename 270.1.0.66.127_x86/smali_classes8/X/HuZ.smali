.class public final LX/HuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.photobooth.InspirationPhotoBoothCaptureButtonController$3"


# instance fields
.field public final synthetic A00:LX/IzE;

.field public final synthetic A01:LX/JMd;


# direct methods
.method public constructor <init>(LX/JMd;LX/IzE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuZ;->A01:LX/JMd;

    .line 1
    .line 2
    iput-object p2, p0, LX/HuZ;->A00:LX/IzE;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/HuZ;->A01:LX/JMd;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/776;

    .line 27
    .line 28
    iget-object v3, p0, LX/HuZ;->A00:LX/IzE;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    check-cast v2, LX/773;

    .line 34
    .line 35
    move-object v0, v5

    .line 36
    check-cast v0, LX/76D;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/75G;

    .line 43
    .line 44
    const-string v0, "unknown"

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, LX/773;

    .line 50
    .line 51
    check-cast v5, LX/76D;

    .line 52
    .line 53
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/75O;

    .line 58
    .line 59
    sget-object v0, LX/J24;->A0R:LX/J24;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/773;->D4r()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
