.class public final LX/1kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# instance fields
.field public final synthetic A00:LX/1kb;


# direct methods
.method public constructor <init>(LX/1kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kc;->A00:LX/1kb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CpQ(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kc;->A00:LX/1kb;

    .line 1
    .line 2
    iget-object v1, v0, LX/1kb;->A0A:LX/2G3;

    .line 3
    .line 4
    new-instance v0, LX/2bT;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2bT;-><init>(LX/1kc;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
