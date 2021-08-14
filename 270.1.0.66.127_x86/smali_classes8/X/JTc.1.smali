.class public final LX/JTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5kR;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/JTb;


# direct methods
.method public constructor <init>(LX/JTb;LX/5kR;LX/5hP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTc;->A02:LX/JTb;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTc;->A00:LX/5kR;

    .line 3
    .line 4
    iput-object p3, p0, LX/JTc;->A01:LX/5hP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5d96b754

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JTc;->A02:LX/JTb;

    .line 8
    .line 9
    iget-object v2, v0, LX/JTb;->A04:LX/JaS;

    .line 10
    .line 11
    iget-object v0, p0, LX/JTc;->A00:LX/5kR;

    .line 12
    .line 13
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LX/JTc;->A01:LX/5hP;

    .line 22
    .line 23
    const-string v4, "pinned_song_entry_point"

    .line 24
    .line 25
    const-string v5, "music_pin_menu"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/JaS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x54fa6217

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
