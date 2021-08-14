.class public final LX/EKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/EKB;


# instance fields
.field public final A00:LX/5ab;


# direct methods
.method public constructor <init>(LX/5ab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKB;->A00:LX/5ab;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CBL(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKB;->A00:LX/5ab;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5ab;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/5ab;->A01:Z

    .line 6
    .line 7
    return-void
.end method
