.class public final LX/JXG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BOr;

.field public final A01:LX/Aay;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Aay;->A00(LX/0kw;)LX/Aay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JXG;->A01:LX/Aay;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/images/encoder/EncoderShim;->A00(LX/0kw;)Lcom/facebook/images/encoder/EncoderShim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JXG;->A00:LX/BOr;

    .line 14
    .line 15
    return-void
.end method
