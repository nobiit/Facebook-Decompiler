.class public final LX/KDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KDP;

.field public final A01:LX/KDT;

.field public final A02:LX/B9m;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;LX/B9m;LX/KDP;LX/KDT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/KDF;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/KDF;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/KDF;->A02:LX/B9m;

    .line 10
    .line 11
    iput-object p4, p0, LX/KDF;->A00:LX/KDP;

    .line 12
    .line 13
    iput-object p5, p0, LX/KDF;->A01:LX/KDT;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "Effects processingType must be provided."

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
