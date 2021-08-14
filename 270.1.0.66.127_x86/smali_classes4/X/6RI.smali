.class public final LX/6RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2g5;


# instance fields
.field public final synthetic A00:LX/6RH;


# direct methods
.method public constructor <init>(LX/6RH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6RI;->A00:LX/6RH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C84(LX/3vM;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/6RI;->CKQ(LX/3vM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CKQ(LX/3vM;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6RI;->A00:LX/6RH;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/6RH;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3vM;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Cde(LX/3vM;)V
    .locals 0

    return-void
.end method

.method public final Crc(LX/3vM;)V
    .locals 0

    return-void
.end method

.method public final DLq(LX/3vM;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
