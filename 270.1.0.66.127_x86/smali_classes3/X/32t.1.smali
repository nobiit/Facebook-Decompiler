.class public final LX/32t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final index:I

.field public final key:Ljava/lang/String;

.field public final next:LX/32t;

.field public final value:LX/3Nn;


# direct methods
.method public constructor <init>(LX/32t;Ljava/lang/String;LX/3Nn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32t;->next:LX/32t;

    .line 4
    .line 5
    iput-object p2, p0, LX/32t;->key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/32t;->value:LX/3Nn;

    .line 8
    .line 9
    iput p4, p0, LX/32t;->index:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
