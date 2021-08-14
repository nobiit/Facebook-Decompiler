.class public final LX/JNc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Eb;

.field public A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JNc;->A03:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/7Eb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JNc;->A00:LX/7Eb;

    .line 1
    .line 2
    const-string v1, "formType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JNc;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
