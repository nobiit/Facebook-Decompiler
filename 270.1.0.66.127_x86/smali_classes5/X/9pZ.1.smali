.class public final LX/9pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9pb;


# instance fields
.field public final synthetic A00:LX/OWB;

.field public final synthetic A01:LX/9pa;

.field public final synthetic A02:LX/9pX;


# direct methods
.method public constructor <init>(LX/9pX;LX/9pa;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pZ;->A02:LX/9pX;

    .line 1
    .line 2
    iput-object p2, p0, LX/9pZ;->A01:LX/9pa;

    .line 3
    .line 4
    iput-object p3, p0, LX/9pZ;->A00:LX/OWB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CEv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9pZ;->A00:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
