.class public final LX/Hxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxi;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Hxm;


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
.method public final Adq(LX/1GY;LX/Hy2;LX/HMA;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/Hxn;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Hxn;-><init>()V

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
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/Hxn;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1Z8;->A0A(I)V

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Hxo;

    .line 1
    .line 2
    return-object v0
.end method
