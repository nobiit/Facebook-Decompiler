.class public final LX/O0e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "choice"
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public final A02:LX/O0b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/O0b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O0e;->A02:LX/O0b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/O0e;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
