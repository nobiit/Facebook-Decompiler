.class public LX/LkS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/LkS;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LkS;->A00:LX/0mM;

    .line 4
    .line 5
    const/16 v1, 0x6e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/LkS;->A01:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(ZZZ)LX/Flc;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LkV;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/Lkc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LkS;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Flc;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Flc;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, LX/Flc;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Flc;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v1, LX/Flc;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/Flc;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    new-instance v1, LX/Flc;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/Flc;-><init>(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    new-instance v1, LX/Flc;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/Flc;-><init>(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
