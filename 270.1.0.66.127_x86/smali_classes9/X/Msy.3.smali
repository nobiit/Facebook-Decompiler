.class public final LX/Msy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Msy;


# instance fields
.field public A00:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Msy;->A00:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v5, :cond_0

    .line 20
    .line 21
    aget-object v2, v6, v3

    .line 22
    .line 23
    iget-object v1, p0, LX/Msy;->A00:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
