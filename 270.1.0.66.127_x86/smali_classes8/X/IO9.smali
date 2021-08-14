.class public final LX/IO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CTn;


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
.method public final AdC(LX/1GY;LX/CTf;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/IO6;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IO6;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v4, LX/IO6;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v1, v4, LX/IO6;->A00:I

    .line 23
    .line 24
    iput-object v0, v4, LX/IO6;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/IOB;

    .line 1
    .line 2
    return-object v0
.end method
