.class public Lcom/facebook/jni/CppSystemErrorException;
.super Lcom/facebook/jni/CppException;
.source ""


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40033
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 40034
    iput p2, p0, Lcom/facebook/jni/CppSystemErrorException;->errorCode:I

    return-void
.end method
