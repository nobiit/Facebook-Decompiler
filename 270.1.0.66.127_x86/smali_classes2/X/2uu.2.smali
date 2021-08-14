.class public final LX/2uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/0IF;

.field public final synthetic A01:LX/2nz;


# direct methods
.method public constructor <init>(LX/2nz;LX/0IF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uu;->A01:LX/2nz;

    .line 1
    .line 2
    iput-object p2, p0, LX/2uu;->A00:LX/0IF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uu;->A00:LX/0IF;

    .line 1
    .line 2
    iget-object v0, v0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
