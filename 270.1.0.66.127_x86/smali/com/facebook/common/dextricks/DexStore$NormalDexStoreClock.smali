.class public Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexStore$DexStoreClock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 59813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59814
    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
