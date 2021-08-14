.class public Lcom/facebook/java2js/JSException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mStack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2420686
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2420687
    iput-object p2, p0, Lcom/facebook/java2js/JSException;->mStack:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2420688
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2420689
    iput-object p2, p0, Lcom/facebook/java2js/JSException;->mStack:Ljava/lang/String;

    return-void
.end method
