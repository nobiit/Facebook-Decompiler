.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SYSTEM_TICKER:Lcom/google/common/base/Ticker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Ticker$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/base/Ticker$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public abstract read()J
.end method
