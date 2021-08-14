.class public final LX/Pun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.source.MediaSourceEventListener$EventDispatcher$6"


# instance fields
.field public final synthetic A00:LX/PuR;

.field public final synthetic A01:LX/PtB;

.field public final synthetic A02:LX/Pux;

.field public final synthetic A03:LX/Pus;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/PuR;LX/Pus;LX/PtB;LX/Pux;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pun;->A00:LX/PuR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pun;->A03:LX/Pus;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pun;->A01:LX/PtB;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pun;->A02:LX/Pux;

    .line 7
    .line 8
    iput-object p5, p0, LX/Pun;->A04:Ljava/io/IOException;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Pun;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Pun;->A03:LX/Pus;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pun;->A00:LX/PuR;

    .line 3
    .line 4
    iget v2, v0, LX/PuR;->A00:I

    .line 5
    .line 6
    iget-object v3, v0, LX/PuR;->A01:LX/PwK;

    .line 7
    .line 8
    iget-object v4, p0, LX/Pun;->A01:LX/PtB;

    .line 9
    .line 10
    iget-object v5, p0, LX/Pun;->A02:LX/Pux;

    .line 11
    .line 12
    iget-object v6, p0, LX/Pun;->A04:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/Pun;->A05:Z

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, LX/Pus;->CQG(ILX/PwK;LX/PtB;LX/Pux;Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
