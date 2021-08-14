.class public final LX/0qa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0qa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;I)LX/0rK;
    .locals 1

    .line 0
    sget-object v0, LX/0rI;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2lD;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/2lD;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/0rI;->A09:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/0rJ;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/0rJ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/0rI;->A07:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/0rM;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LX/0rM;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/0rI;->A04:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, LX/2lF;

    .line 51
    .line 52
    invoke-direct {v0, p2}, LX/2lF;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
