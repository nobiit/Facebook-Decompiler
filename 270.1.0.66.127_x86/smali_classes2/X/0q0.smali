.class public final LX/0q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0q0;


# instance fields
.field public A00:LX/0q1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0q1;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/0q1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/0q0;->A00:LX/0q1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string v0, "fragment_intent_actions"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q0;->A00:LX/0q1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
