.class public final LX/Qc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera1.Camera1Device$14"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QbQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/UUID;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/QbQ;Ljava/util/List;ILjava/lang/String;ZLjava/util/UUID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc5;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qc5;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/Qc5;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Qc5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Qc5;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/Qc5;->A04:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qc5;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Qc5;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/LL5;

    .line 16
    .line 17
    iget v1, p0, LX/Qc5;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/Qc5;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/LL5;->CH7(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/Qc5;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Qc5;->A01:LX/QbQ;

    .line 32
    .line 33
    iget-object v1, v0, LX/QbQ;->A0O:LX/QKY;

    .line 34
    .line 35
    iget-object v0, p0, LX/Qc5;->A04:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/QKY;->A03(Ljava/util/UUID;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Qc5;->A01:LX/QbQ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/QbQ;->AgZ(LX/LLM;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
