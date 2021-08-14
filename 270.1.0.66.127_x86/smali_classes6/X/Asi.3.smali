.class public final LX/Asi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AsX;

.field public A01:LX/Ast;

.field public A02:LX/Asj;

.field public A03:LX/Asd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AsX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AsX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Asi;->A00:LX/AsX;

    .line 9
    .line 10
    new-instance v0, LX/Asj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Asj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Asi;->A02:LX/Asj;

    .line 16
    .line 17
    new-instance v0, LX/Asd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Asd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Asi;->A03:LX/Asd;

    .line 23
    .line 24
    new-instance v0, LX/Ast;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Ast;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Asi;->A01:LX/Ast;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
