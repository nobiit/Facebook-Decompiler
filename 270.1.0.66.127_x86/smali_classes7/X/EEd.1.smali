.class public final LX/EEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1649184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1649185
    iput-object p1, p0, LX/EEd;->A01:Ljava/lang/String;

    .line 1649186
    iput-object p2, p0, LX/EEd;->A00:Ljava/lang/Object;

    .line 1649187
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0B(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EEd;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1649188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1649189
    iput-object p1, p0, LX/EEd;->A01:Ljava/lang/String;

    .line 1649190
    iput-object p2, p0, LX/EEd;->A02:Ljava/lang/String;

    return-void
.end method
