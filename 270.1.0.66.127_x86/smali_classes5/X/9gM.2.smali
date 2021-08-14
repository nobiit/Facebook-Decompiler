.class public final LX/9gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/372;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gM;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AmH(LX/1GY;I)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/9gL;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/9gL;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput p2, v4, LX/9gL;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/9gM;->A00:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, v4, LX/9gL;->A02:Ljava/util/List;

    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
    .line 30
.end method
