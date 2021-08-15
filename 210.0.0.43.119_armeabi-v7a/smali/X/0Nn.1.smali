.class public LX/0Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BK;


# instance fields
.field public final synthetic B:LX/0NW;


# direct methods
.method public constructor <init>(LX/0NW;)V
    .locals 0

    .line 42380
    iput-object p1, p0, LX/0Nn;->B:LX/0NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 42381
    iget-object v0, p0, LX/0Nn;->B:LX/0NW;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget-object v0, v0, LX/062;->B:Ljava/lang/String;

    return-object v0
.end method
