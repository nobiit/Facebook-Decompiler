.class public final LX/Mqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mr9;


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mqs;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIP(LX/Mqz;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/Mqz;->A02:LX/Mqz;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Mqs;->A00:LX/Mqh;

    .line 5
    .line 6
    sget-object v1, LX/Mqy;->A02:LX/Mqy;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Mqh;->A0E(LX/Mqy;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/Mqs;->A00:LX/Mqh;

    .line 15
    .line 16
    sget-object v1, LX/Mqy;->A01:LX/Mqy;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final CIQ(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 0

    return-void
.end method
