.class public final LX/Lt6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/1VV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "initNetPath"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v3, "predictNetPath"

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LX/Lt6;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Lt6;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, LX/Lt6;->A03:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/Lt6;->A00:LX/1VV;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Invalid segmentation config, "

    .line 31
    .line 32
    const-string v0, "="

    .line 33
    .line 34
    invoke-static {v1, v3, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Invalid segmentation config, "

    .line 45
    .line 46
    const-string v0, "="

    .line 47
    .line 48
    invoke-static {v1, v3, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
