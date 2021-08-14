.class public final LX/JEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2180179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V
    .locals 1

    .line 2180180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2180181
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2180182
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 2180183
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/JEm;->A00:Ljava/lang/String;

    .line 2180184
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/JEm;->A01:Ljava/lang/String;

    .line 2180185
    return-void
.end method
