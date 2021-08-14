.class public final LX/OS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS7;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS7;->A00:LX/ORF;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ORF;->A0h:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS7;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/ORF;->A08(LX/ORF;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
