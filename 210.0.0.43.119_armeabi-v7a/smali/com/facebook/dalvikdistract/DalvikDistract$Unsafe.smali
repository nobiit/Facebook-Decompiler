.class public final Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final wrapped:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 39679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39680
    iput-object p1, p0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;)Ljava/lang/Object;
    .locals 0

    .line 39681
    iget-object p0, p0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    return-object p0
.end method
