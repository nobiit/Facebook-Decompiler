.class public final LX/2WF;
.super LX/1qS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Bx;


# direct methods
.method public constructor <init>(LX/0Bx;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1qS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2WF;->A01:LX/0Bx;

    .line 4
    .line 5
    iput p2, p0, LX/2WF;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WF;->A01:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
